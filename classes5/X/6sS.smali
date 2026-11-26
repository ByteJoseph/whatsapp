.class public abstract LX/6sS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x100f9

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/6sS;->A01:LX/05b;

    .line 9
    const v0, 0x1003b

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/6sS;->A00:LX/05b;

    .line 18
    return-void
.end method
