.class public final synthetic LX/CjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/CEj;

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:LX/Aw1;

.field public final synthetic A05:LX/L6c;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/CEj;LX/1AZ;LX/Aw1;LX/L6c;IZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CjB;->A02:LX/CEj;

    .line 5
    iput-object p1, p0, LX/CjB;->A01:Landroid/content/Context;

    .line 7
    iput-object p3, p0, LX/CjB;->A03:LX/1AZ;

    .line 9
    iput-object p4, p0, LX/CjB;->A04:LX/Aw1;

    .line 11
    iput-object p5, p0, LX/CjB;->A05:LX/L6c;

    .line 13
    iput-boolean p7, p0, LX/CjB;->A06:Z

    .line 15
    iput p6, p0, LX/CjB;->A00:I

    .line 17
    iput-boolean p8, p0, LX/CjB;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/CjB;->A02:LX/CEj;

    .line 2
    iget-object v0, p0, LX/CjB;->A01:Landroid/content/Context;

    .line 4
    iget-object v2, p0, LX/CjB;->A03:LX/1AZ;

    .line 6
    iget-object v3, p0, LX/CjB;->A04:LX/Aw1;

    .line 8
    iget-object v4, p0, LX/CjB;->A05:LX/L6c;

    .line 10
    iget-boolean v6, p0, LX/CjB;->A06:Z

    .line 12
    iget v5, p0, LX/CjB;->A00:I

    .line 14
    iget-boolean v7, p0, LX/CjB;->A07:Z

    .line 16
    invoke-static/range {v0 .. v7}, LX/CEj;->A00(Landroid/content/Context;LX/CEj;LX/1AZ;LX/Aw1;LX/L6c;IZZ)V

    .line 19
    return-void
.end method
