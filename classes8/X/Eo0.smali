.class public LX/Eo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 4

    .line 0
    iput p3, p0, LX/Eo0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eo0;->A00:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, LX/Eo0;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Eo0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    iget-object v1, p0, LX/Eo0;->A00:Ljava/lang/String;

    .line 7
    iget-boolean v0, p0, LX/Eo0;->A01:Z

    .line 9
    check-cast p1, LX/Apg;

    .line 11
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1, v1, v0}, LX/Apg;->CbH(Ljava/lang/String;Z)V

    .line 17
    :cond_11
    return-void

    .line 18
    :pswitch_12  #0x1
    iget-object v3, p0, LX/Eo0;->A00:Ljava/lang/String;

    .line 20
    iget-boolean v2, p0, LX/Eo0;->A01:Z

    .line 22
    check-cast p1, LX/Ent;

    .line 24
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p1, LX/Ent;->A04:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_11

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FLO;

    .line 45
    invoke-interface {v0, v3, v2}, LX/FLO;->CJT(Ljava/lang/String;Z)V

    .line 48
    goto :goto_21

    .line 49
    :pswitch_31  #0x0
    iget-boolean v1, p0, LX/Eo0;->A01:Z

    .line 51
    iget-object v0, p0, LX/Eo0;->A00:Ljava/lang/String;

    .line 53
    check-cast p1, LX/FOl;

    .line 55
    invoke-interface {p1, v1, v0}, LX/FOl;->C3s(ZLjava/lang/String;)V

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x2
    iget-object v2, p0, LX/Eo0;->A00:Ljava/lang/String;

    .line 61
    iget-boolean v1, p0, LX/Eo0;->A01:Z

    .line 63
    check-cast p1, LX/CyF;

    .line 65
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 67
    const/16 v0, 0x196

    .line 69
    invoke-interface {p1, v0, v2, v1}, LX/CyF;->CYn(ILjava/lang/String;Z)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0x3
    iget-object v1, p0, LX/Eo0;->A00:Ljava/lang/String;

    .line 75
    iget-boolean v0, p0, LX/Eo0;->A01:Z

    .line 77
    check-cast p1, LX/0o6;

    .line 79
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 82
    invoke-interface {p1, v1, v0}, LX/0o6;->CHz(Ljava/lang/String;Z)V

    .line 85
    return-void

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_12  #00000001
        :pswitch_3b  #00000002
        :pswitch_49  #00000003
    .end packed-switch
.end method
