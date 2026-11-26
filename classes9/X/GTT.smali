.class public abstract LX/GTT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/10s;

.field public static final A02:LX/08b;

.field public static final A03:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GTT;->A02:LX/08b;

    .line 6
    const/16 v0, 0x41b

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/10s;

    .line 14
    sput-object v0, LX/GTT;->A01:LX/10s;

    .line 16
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/GTT;->A00:LX/05b;

    .line 22
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/GTT;->A03:LX/08s;

    .line 28
    return-void
.end method
