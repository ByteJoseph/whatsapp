.class public LX/AGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlP;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AGm;->$t:I

    .line 2
    iput-object p1, p0, LX/AGm;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/AGm;->$t:I

    .line 2
    iget-object v2, p0, LX/AGm;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_1c

    .line 7
    const-class v3, LX/92b;

    .line 9
    :goto_9
    const-string v5, "onProgress(I)V"

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v4, "onProgress"

    .line 15
    new-instance v0, LX/0dP;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1
    const-class v3, LX/92Z;

    .line 23
    goto :goto_9

    .line 24
    :pswitch_18  #0x0
    const-class v3, LX/92a;

    .line 26
    goto :goto_9

    .line 27
    nop

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/AlP;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/AGm;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/AGm;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onProgress(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AGm;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/9i0;

    .line 4
    iget-object v0, v0, LX/9i0;->A06:LX/AlP;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, LX/AlP;->onProgress(I)V

    .line 11
    :cond_b
    return-void
.end method
