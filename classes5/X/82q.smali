.class public LX/82q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/82q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/82q;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/82q;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/82q;->A01:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/82q;->A02:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/82q;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/82q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_72

    .line 5
    iget-object v5, p0, LX/82q;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 9
    iget-object v4, p0, LX/82q;->A03:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/82q;->A04:Ljava/lang/String;

    .line 13
    iget-object v2, p0, LX/82q;->A01:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, LX/82q;->A02:Ljava/lang/Object;

    .line 17
    iget-object v0, v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0A:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/6EB;

    .line 25
    new-instance v9, LX/6yu;

    .line 27
    invoke-direct {v9, v4, v3}, LX/6yu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/16 v0, 0x25

    .line 32
    new-instance v6, LX/Cko;

    .line 34
    invoke-direct {v6, v2, v5, v0}, LX/Cko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    const/16 v0, 0x14

    .line 39
    new-instance v8, LX/Clb;

    .line 41
    invoke-direct {v8, v1, v5, v0}, LX/Clb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    iget-object v0, v7, LX/6EB;->A00:LX/08b;

    .line 46
    const/16 v10, 0x1b

    .line 48
    new-instance v5, LX/83d;

    .line 50
    invoke-direct/range {v5 .. v10}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x1
    iget-object v1, p0, LX/82q;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/0p4;

    .line 61
    iget-object v4, p0, LX/82q;->A03:Ljava/lang/String;

    .line 63
    iget-object v3, p0, LX/82q;->A01:Ljava/lang/Object;

    .line 65
    check-cast v3, LX/1Eu;

    .line 67
    iget-object v2, p0, LX/82q;->A02:Ljava/lang/Object;

    .line 69
    check-cast v2, Landroid/content/Context;

    .line 71
    iget-object v5, p0, LX/82q;->A04:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 77
    move-result-object v6

    .line 78
    check-cast v1, LX/0p5;

    .line 80
    iget-object v0, v1, LX/0p5;->A07:LX/00q;

    .line 82
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/8Z3;

    .line 88
    invoke-interface/range {v1 .. v6}, LX/8Z3;->Clj(Landroid/content/Context;LX/1Eu;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x0
    iget-object v5, p0, LX/82q;->A00:Ljava/lang/Object;

    .line 94
    check-cast v5, LX/7nr;

    .line 96
    iget-object v4, p0, LX/82q;->A03:Ljava/lang/String;

    .line 98
    iget-object v3, p0, LX/82q;->A01:Ljava/lang/Object;

    .line 100
    iget-object v2, p0, LX/82q;->A04:Ljava/lang/String;

    .line 102
    iget-object v1, p0, LX/82q;->A02:Ljava/lang/Object;

    .line 104
    new-instance v0, LX/60o;

    .line 106
    invoke-direct {v0, v3, v1, v4, v2}, LX/60o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v5, v0}, LX/7nr;->A08(LX/6L6;)V

    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_39  #00000001
    .end packed-switch
.end method
