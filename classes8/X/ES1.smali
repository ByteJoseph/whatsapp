.class public final LX/ES1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ES1;->A01:LX/05b;

    .line 9
    return-void
.end method

.method public static A00(LX/ES1;II)V
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2}, LX/ES1;->A01(LX/ES1;Ljava/lang/Integer;I)V

    .line 7
    return-void
.end method

.method public static final A01(LX/ES1;Ljava/lang/Integer;I)V
    .registers 5

    .line 0
    new-instance v1, LX/DUS;

    .line 2
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 5
    invoke-static {v1, p2}, LX/5UK;->A1F(LX/DUS;I)V

    .line 8
    iput-object p1, v1, LX/DUS;->A09:Ljava/lang/Integer;

    .line 10
    invoke-static {}, LX/7H8;->A00()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/DUS;->A0N:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/ES1;->A01:LX/05b;

    .line 18
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 21
    return-void
.end method
