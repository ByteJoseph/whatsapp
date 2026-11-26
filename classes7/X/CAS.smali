.class public final LX/CAS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/CAS;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 2
    new-instance v0, LX/CAS;

    .line 4
    invoke-direct {v0, v1, v1}, LX/CAS;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 7
    sput-object v0, LX/CAS;->A02:LX/CAS;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CAS;->A00:Ljava/util/Set;

    .line 5
    iput-object p2, p0, LX/CAS;->A01:Ljava/util/Set;

    .line 7
    return-void
.end method
