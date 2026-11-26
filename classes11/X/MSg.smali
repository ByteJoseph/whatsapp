.class public LX/MSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MSg;->$t:I

    .line 2
    iput-object p1, p0, LX/MSg;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/MSg;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final C0d(FF)V
    .registers 5

    .line 0
    iget v0, p0, LX/MSg;->$t:I

    .line 2
    iget-object v1, p0, LX/MSg;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    check-cast v1, LX/MEh;

    .line 8
    iget-object v0, p0, LX/MSg;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/LwM;

    .line 12
    invoke-static {v0, v1, p1}, LX/MEh;->A00(LX/LwM;LX/MEh;F)V

    .line 15
    return-void

    .line 16
    :cond_10
    sget-object v0, LX/MSb;->A0D:LX/L8x;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-object v0, p0, LX/MSg;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/M3P;

    .line 28
    iput p2, v0, LX/M3P;->A00:F

    .line 30
    return-void

    .line 31
    :cond_1f
    sget-object v0, LX/MSb;->A0J:LX/L8x;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/MSg;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/M3P;

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    iput p2, v0, LX/M3P;->A01:F

    .line 45
    return-void

    .line 46
    :cond_2e
    iput p2, v0, LX/M3P;->A02:F

    .line 48
    return-void
.end method
