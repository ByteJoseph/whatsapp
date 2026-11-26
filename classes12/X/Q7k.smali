.class public final synthetic LX/Q7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/PCI;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/PCI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q7k;->A02:LX/PCI;

    .line 5
    iput p6, p0, LX/Q7k;->A00:I

    .line 7
    iput p7, p0, LX/Q7k;->A01:I

    .line 9
    iput-object p3, p0, LX/Q7k;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Q7k;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, LX/Q7k;->A05:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/Q7k;->A06:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Q7k;->A02:LX/PCI;

    .line 2
    iget v5, p0, LX/Q7k;->A00:I

    .line 4
    iget v6, p0, LX/Q7k;->A01:I

    .line 6
    iget-object v2, p0, LX/Q7k;->A04:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/Q7k;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v3, p0, LX/Q7k;->A05:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/Q7k;->A06:Ljava/lang/String;

    .line 14
    invoke-static/range {v0 .. v6}, LX/PCI;->A02(LX/PCI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    return-void
.end method
