.class public final LX/Ltn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ltn;->A00:LX/05b;

    .line 9
    const/16 v0, 0x9f0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    const/16 v0, 0xf6

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ltn;->A01:Landroid/app/Application;

    .line 25
    const/16 v0, 0x76f

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    const/16 v0, 0x6b2

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    const v0, 0x203c3

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    return-void
.end method
