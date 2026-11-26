.class public final LX/4Ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/1He;

.field public final A03:LX/0W3;


# direct methods
.method public constructor <init>(LX/1He;LX/0W3;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/4Ye;->A03:LX/0W3;

    .line 9
    iput-object p1, p0, LX/4Ye;->A02:LX/1He;

    .line 11
    const/16 v0, 0x40b2

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Ye;->A01:LX/05b;

    .line 19
    return-void
.end method
