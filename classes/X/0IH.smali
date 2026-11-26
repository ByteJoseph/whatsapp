.class public final LX/0IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hs;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/09V;

.field public final A02:LX/08b;

.field public final A03:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09V;

    .line 11
    iput-object v0, p0, LX/0IH;->A01:LX/09V;

    .line 13
    const/16 v0, 0x6d

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08b;

    .line 21
    iput-object v0, p0, LX/0IH;->A02:LX/08b;

    .line 23
    const/16 v0, 0x825

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0KG;

    .line 31
    iput-object v0, p0, LX/0IH;->A03:LX/0KG;

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0IH;->A00:Landroid/app/Application;

    .line 39
    return-void
.end method
