.class public final LX/BDH;
.super LX/L6h;
.source ""


# instance fields
.field public final A00:LX/Azi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Azi;I)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p3}, LX/L6h;-><init>(Landroid/content/Context;I)V

    .line 7
    iput-object p2, p0, LX/BDH;->A00:LX/Azi;

    .line 9
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/BDH;->A00:LX/Azi;

    .line 2
    iget-object v1, v0, LX/Azi;->A08:LX/07g;

    .line 4
    sget-object v0, LX/BGT;->A00:LX/BGT;

    .line 6
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
