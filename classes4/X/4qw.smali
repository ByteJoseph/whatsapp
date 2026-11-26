.class public LX/4qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1br;LX/1AZ;LX/4ka;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/4qw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/4qw;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/4qw;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/4qw;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 0
    iget v1, p0, LX/4qw;->$t:I

    .line 2
    iget-object v5, p0, LX/4qw;->A00:Ljava/lang/Object;

    .line 4
    check-cast v5, LX/4ka;

    .line 6
    iget-object v4, p0, LX/4qw;->A01:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/4qw;->A02:Ljava/lang/Object;

    .line 10
    iget-object v0, v5, LX/4ka;->A05:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_20

    .line 18
    const/16 v1, 0x9

    .line 20
    :goto_14
    new-instance v0, LX/5BG;

    .line 22
    invoke-direct {v0, v5, v4, v3, v1}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    return-void

    .line 32
    :cond_20
    const/16 v1, 0x8

    .line 34
    goto :goto_14
.end method
