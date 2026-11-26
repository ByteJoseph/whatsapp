.class public final synthetic LX/4ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1br;

.field public final synthetic A03:LX/4lZ;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1br;LX/4lZ;JZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4ta;->A03:LX/4lZ;

    .line 5
    iput-object p1, p0, LX/4ta;->A01:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, LX/4ta;->A02:LX/1br;

    .line 9
    iput-wide p4, p0, LX/4ta;->A00:J

    .line 11
    iput-boolean p6, p0, LX/4ta;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/4ta;->A03:LX/4lZ;

    .line 2
    iget-object v1, p0, LX/4ta;->A01:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, LX/4ta;->A02:LX/1br;

    .line 6
    iget-wide v3, p0, LX/4ta;->A00:J

    .line 8
    iget-boolean v5, p0, LX/4ta;->A04:Z

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/4lZ;->A01(Landroid/app/Activity;LX/1br;JZ)V

    .line 13
    return-void
.end method
