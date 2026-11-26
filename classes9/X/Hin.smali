.class public LX/Hin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hin;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hin;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C32(LX/N0J;Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/Hin;->$t:I

    .line 2
    iget-object v1, p0, LX/Hin;->A00:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/H5v;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 11
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 13
    :cond_d
    iget-object v0, v1, LX/H5v;->A0H:LX/GiW;

    .line 15
    iget-object v1, v0, LX/GiW;->A00:LX/G5c;

    .line 17
    iget-boolean v0, v1, LX/H7v;->A04:Z

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-object v0, v1, LX/G5c;->A0o:LX/0L1;

    .line 23
    if-eqz p2, :cond_22

    .line 25
    invoke-virtual {v0}, LX/0L1;->A05()V

    .line 28
    sget-object v0, LX/Hw2;->A00:LX/Hw2;

    .line 30
    invoke-virtual {v1, v0}, LX/G5c;->A29(Lkotlin/jvm/functions/Function1;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    invoke-virtual {v0}, LX/0L1;->A02()J

    .line 37
    return-void
.end method
