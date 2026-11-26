.class public final LX/OzB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/Oxs;

.field public final A01:LX/Okh;

.field public final A02:LX/QPY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/OzB;->A03:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/Oxs;LX/Okh;LX/QPY;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/OzB;->A02:LX/QPY;

    .line 5
    iput-object p2, p0, LX/OzB;->A01:LX/Okh;

    .line 7
    iput-object p1, p0, LX/OzB;->A00:LX/Oxs;

    .line 9
    return-void
.end method
