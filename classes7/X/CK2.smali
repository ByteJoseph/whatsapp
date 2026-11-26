.class public final synthetic LX/CK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CMy;

.field public final synthetic A01:Ljava/lang/Double;

.field public final synthetic A02:Ljava/lang/Double;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CMy;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CK2;->A00:LX/CMy;

    .line 5
    iput-object p2, p0, LX/CK2;->A01:Ljava/lang/Double;

    .line 7
    iput-object p3, p0, LX/CK2;->A02:Ljava/lang/Double;

    .line 9
    iput-object p4, p0, LX/CK2;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/CK2;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget-object v3, p0, LX/CK2;->A00:LX/CMy;

    .line 2
    iget-object v2, p0, LX/CK2;->A01:Ljava/lang/Double;

    .line 4
    iget-object v1, p0, LX/CK2;->A02:Ljava/lang/Double;

    .line 6
    iget-object v6, p0, LX/CK2;->A03:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/CK2;->A04:Ljava/lang/String;

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v3, v0}, LX/CMy;->A0E(LX/CMy;I)V

    .line 14
    iget-object v4, v3, LX/CMy;->A23:LX/5V7;

    .line 16
    iget-object v5, v3, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 21
    move-result-wide v8

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    move-result-wide v10

    .line 26
    if-nez v6, :cond_1d

    .line 28
    move-object v6, v7

    .line 29
    :cond_1d
    invoke-virtual/range {v4 .. v11}, LX/5V7;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 32
    return-void
.end method
