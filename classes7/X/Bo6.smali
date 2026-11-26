.class public abstract LX/Bo6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;

.field public static final A01:LX/00q;

.field public static final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x28

    .line 2
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Bo6;->A00:LX/00q;

    .line 8
    const/16 v0, 0x29

    .line 10
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Bo6;->A01:LX/00q;

    .line 16
    const/16 v0, 0x2a

    .line 18
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Bo6;->A02:LX/00q;

    .line 24
    return-void
.end method
