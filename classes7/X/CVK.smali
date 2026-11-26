.class public final LX/CVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtX;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CVK;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public B6W()LX/0HV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CVK;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 11
    iget-object v0, v0, LX/0HB;->A09:LX/0Hc;

    .line 13
    iget-object v0, v0, LX/0Hc;->A0J:LX/0HV;

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method
