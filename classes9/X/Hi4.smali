.class public final LX/Hi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4A9;

.field public final synthetic A02:LX/Fy9;


# direct methods
.method public constructor <init>(LX/4A9;LX/Fy9;I)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Hi4;->A02:LX/Fy9;

    .line 2
    iput-object p1, p0, LX/Hi4;->A01:LX/4A9;

    .line 4
    iput p3, p0, LX/Hi4;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CNp(LX/458;I)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/Hi4;->A02:LX/Fy9;

    .line 2
    iget-object v4, v5, LX/Fy9;->A0N:LX/I4Z;

    .line 4
    iget-object v0, p0, LX/Hi4;->A01:LX/4A9;

    .line 6
    iget-object v3, v0, LX/4A9;->A0B:LX/458;

    .line 8
    iget v2, p0, LX/Hi4;->A00:I

    .line 10
    iget-object v0, v5, LX/Fy9;->A0C:LX/05b;

    .line 12
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v5, LX/Fy9;->A0V:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 18
    invoke-static {v0, v1}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v4, v3, v0, v2}, LX/I4Z;->CNq(LX/458;Ljava/util/List;I)V

    .line 25
    return-void
.end method

.method public synthetic CNq(LX/458;Ljava/util/List;I)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p3}, LX/Hi4;->CNp(LX/458;I)V

    .line 3
    return-void
.end method
