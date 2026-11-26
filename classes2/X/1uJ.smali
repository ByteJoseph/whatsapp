.class public abstract LX/1uJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00g;

.field public static final A01:LX/00g;

.field public static final A02:LX/00g;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x7f18

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/00g;

    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/00g;-><init>(IZZ)V

    .line 8
    sput-object v0, LX/1uJ;->A00:LX/00g;

    .line 10
    const/16 v1, 0x6e67

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v0, LX/00g;

    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 18
    sput-object v0, LX/1uJ;->A01:LX/00g;

    .line 20
    const v1, 0x9d46

    .line 23
    new-instance v0, LX/00g;

    .line 25
    invoke-direct {v0, v1, v2, v2}, LX/00g;-><init>(IZZ)V

    .line 28
    sput-object v0, LX/1uJ;->A02:LX/00g;

    .line 30
    return-void
.end method
