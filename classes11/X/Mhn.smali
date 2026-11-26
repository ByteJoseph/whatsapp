.class public LX/Mhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mhn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mhn;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C3B()V
    .registers 5

    .line 0
    iget v0, p0, LX/Mhn;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, LX/Mhn;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/L9b;

    .line 8
    iget-object v3, v0, LX/L9b;->A0V:LX/Mhu;

    .line 10
    invoke-static {v0}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/MJs;->A03()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x1c

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/Mhu;->A05(Ljava/lang/Integer;II)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v2, p0, LX/Mhn;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/MhV;

    .line 33
    iget-object v1, v2, LX/MhV;->A09:LX/M0t;

    .line 35
    const/4 v0, 0x5

    .line 36
    iput v0, v1, LX/M0t;->A03:I

    .line 38
    invoke-virtual {v2}, LX/MhV;->A0A()V

    .line 41
    return-void
.end method
