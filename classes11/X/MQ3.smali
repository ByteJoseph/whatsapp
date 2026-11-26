.class public final synthetic LX/MQ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/2I7;

.field public final synthetic A01:LX/LwL;

.field public final synthetic A02:LX/LOc;

.field public final synthetic A03:LX/1AZ;


# direct methods
.method public synthetic constructor <init>(LX/2I7;LX/LwL;LX/LOc;LX/1AZ;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MQ3;->A02:LX/LOc;

    .line 5
    iput-object p4, p0, LX/MQ3;->A03:LX/1AZ;

    .line 7
    iput-object p1, p0, LX/MQ3;->A00:LX/2I7;

    .line 9
    iput-object p2, p0, LX/MQ3;->A01:LX/LwL;

    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/MQ3;->A03:LX/1AZ;

    .line 2
    iget-object v2, p0, LX/MQ3;->A00:LX/2I7;

    .line 4
    iget-object v1, p0, LX/MQ3;->A01:LX/LwL;

    .line 6
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 8
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, v2, v1, v3}, LX/LOc;->A02(Landroid/view/View;LX/2I7;LX/LwL;LX/1AZ;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
