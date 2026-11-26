.class public final LX/SAB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SAB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SAB;

    .line 2
    invoke-direct {v0}, LX/SAB;-><init>()V

    .line 5
    sput-object v0, LX/SAB;->A00:LX/SAB;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
