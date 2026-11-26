.class public final synthetic LX/AXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/UyA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/UyA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AXj;->A02:LX/UyA;

    .line 5
    iput p5, p0, LX/AXj;->A00:I

    .line 7
    iput-object p2, p0, LX/AXj;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/AXj;->A04:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/AXj;->A05:Ljava/lang/String;

    .line 13
    iput p6, p0, LX/AXj;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget-object v1, p0, LX/AXj;->A02:LX/UyA;

    .line 2
    iget v8, p0, LX/AXj;->A00:I

    .line 4
    iget-object v4, p0, LX/AXj;->A03:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/AXj;->A04:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/AXj;->A05:Ljava/lang/String;

    .line 10
    iget v0, p0, LX/AXj;->A01:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    const/4 v7, 0x0

    .line 17
    new-instance v2, LX/C7T;

    .line 19
    invoke-direct/range {v2 .. v8}, LX/C7T;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v1, v2}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
