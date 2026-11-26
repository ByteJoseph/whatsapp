.class public final synthetic LX/HeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2Y;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Hz5;

.field public final synthetic A02:LX/HKt;

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:LX/HDe;

.field public final synthetic A05:LX/HE9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/Hz5;LX/HKt;LX/1AZ;LX/HDe;LX/HE9;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HeM;->A02:LX/HKt;

    .line 5
    iput-object p4, p0, LX/HeM;->A03:LX/1AZ;

    .line 7
    iput-object p5, p0, LX/HeM;->A04:LX/HDe;

    .line 9
    iput-object p6, p0, LX/HeM;->A05:LX/HE9;

    .line 11
    iput-object p1, p0, LX/HeM;->A00:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LX/HeM;->A01:LX/Hz5;

    .line 15
    return-void
.end method


# virtual methods
.method public final CMg(LX/GFl;)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/HeM;->A02:LX/HKt;

    .line 2
    iget-object v6, p0, LX/HeM;->A03:LX/1AZ;

    .line 4
    iget-object v2, p0, LX/HeM;->A04:LX/HDe;

    .line 6
    iget-object v7, p0, LX/HeM;->A05:LX/HE9;

    .line 8
    iget-object v4, p0, LX/HeM;->A00:Landroid/content/Context;

    .line 10
    iget-object v5, p0, LX/HeM;->A01:LX/Hz5;

    .line 12
    iget-object v0, v3, LX/HKt;->A0G:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/H6v;

    .line 20
    const-string v0, "review_order"

    .line 22
    invoke-static {v7, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v6, v2, p1, v0}, LX/H6v;->A04(LX/1AZ;LX/HDe;LX/GFl;Z)V

    .line 29
    iget v8, p1, LX/GFl;->id:I

    .line 31
    invoke-virtual/range {v3 .. v8}, LX/HKt;->Cjq(Landroid/content/Context;LX/Hz5;LX/1AZ;LX/HE9;I)V

    .line 34
    return-void
.end method
