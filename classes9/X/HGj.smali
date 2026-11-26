.class public final synthetic LX/HGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:LX/H2g;

.field public final synthetic A04:LX/Fyr;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1AZ;LX/H2g;LX/Fyr;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/HGj;->A04:LX/Fyr;

    .line 5
    iput-object p1, p0, LX/HGj;->A01:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, LX/HGj;->A02:LX/1AZ;

    .line 9
    iput-object p3, p0, LX/HGj;->A03:LX/H2g;

    .line 11
    iput p5, p0, LX/HGj;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/HGj;->A04:LX/Fyr;

    .line 2
    iget-object v3, p0, LX/HGj;->A01:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, LX/HGj;->A02:LX/1AZ;

    .line 6
    iget-object v1, p0, LX/HGj;->A03:LX/H2g;

    .line 8
    iget v0, p0, LX/HGj;->A00:I

    .line 10
    invoke-static {v3, v2, v1, v4, v0}, LX/Fyr;->A04(Landroid/app/Activity;LX/1AZ;LX/H2g;LX/Fyr;I)V

    .line 13
    return-void
.end method
