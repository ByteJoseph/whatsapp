.class public final LX/CVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtX;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc96

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CVL;->A00:LX/05b;

    .line 11
    const/16 v0, 0x15

    .line 13
    invoke-static {p0, v0}, LX/Ckv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CVL;->A01:LX/00q;

    .line 19
    return-void
.end method


# virtual methods
.method public B6W()LX/0HV;
    .registers 2

    .line 0
    iget-object v0, p0, LX/CVL;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ZB;

    .line 8
    iget-object v0, v0, LX/0ZB;->A07:LX/0HV;

    .line 10
    return-object v0
.end method
