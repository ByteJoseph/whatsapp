.class public abstract LX/Lq2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lao;

.field public static final A01:LX/Lao;

.field public static final A02:LX/Lao;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xd

    .line 2
    new-instance v0, LX/Lao;

    .line 4
    invoke-direct {v0, v1}, LX/Lao;-><init>(I)V

    .line 7
    sput-object v0, LX/Lq2;->A01:LX/Lao;

    .line 9
    const/16 v1, 0x49

    .line 11
    new-instance v0, LX/Lao;

    .line 13
    invoke-direct {v0, v1}, LX/Lao;-><init>(I)V

    .line 16
    sput-object v0, LX/Lq2;->A00:LX/Lao;

    .line 18
    const/16 v1, 0xb

    .line 20
    new-instance v0, LX/Lao;

    .line 22
    invoke-direct {v0, v1}, LX/Lao;-><init>(I)V

    .line 25
    sput-object v0, LX/Lq2;->A02:LX/Lao;

    .line 27
    return-void
.end method
