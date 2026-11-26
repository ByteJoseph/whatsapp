.class public final LX/0bH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbd8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0bH;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0bH;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0bm;

    .line 10
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
