.class public final synthetic LX/MPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LBn;

.field public final synthetic A02:LX/MAH;


# direct methods
.method public synthetic constructor <init>(LX/LBn;LX/MAH;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/MPA;->A00:J

    .line 5
    iput-object p1, p0, LX/MPA;->A01:LX/LBn;

    .line 7
    iput-object p2, p0, LX/MPA;->A02:LX/MAH;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    iget-wide v1, p0, LX/MPA;->A00:J

    .line 2
    iget-object v4, p0, LX/MPA;->A01:LX/LBn;

    .line 4
    iget-object v3, p0, LX/MPA;->A02:LX/MAH;

    .line 6
    const/16 v0, 0x21

    .line 8
    invoke-static {v3, v4, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method
