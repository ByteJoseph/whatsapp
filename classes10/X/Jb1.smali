.class public final LX/Jb1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

.field public final A01:LX/JQA;

.field public final A02:LX/JbO;

.field public final A03:LX/JED;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/JQA;LX/JbO;LX/0AZ;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Jb1;->A01:LX/JQA;

    .line 9
    iput-object p3, p0, LX/Jb1;->A02:LX/JbO;

    .line 11
    iput-object p1, p0, LX/Jb1;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 13
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x1f

    .line 17
    invoke-static {p4, p0, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jb1;->A05:LX/00q;

    .line 27
    const/16 v0, 0x18

    .line 29
    invoke-static {v1, p0, v0}, LX/KXR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Jb1;->A0A:LX/00q;

    .line 35
    const/16 v0, 0x15

    .line 37
    invoke-static {v1, p0, v0}, LX/KXR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Jb1;->A07:LX/00q;

    .line 43
    const/16 v0, 0x12

    .line 45
    invoke-static {v1, p0, v0}, LX/KXR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Jb1;->A04:LX/00q;

    .line 51
    const/16 v0, 0x14

    .line 53
    invoke-static {v1, p0, v0}, LX/KXR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Jb1;->A06:LX/00q;

    .line 59
    const/16 v0, 0x19

    .line 61
    invoke-static {v1, p0, v0}, LX/KXR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Jb1;->A0B:LX/00q;

    .line 67
    const/16 v0, 0x17

    .line 69
    invoke-static {v1, p0, v0}, LX/KXR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Jb1;->A09:LX/00q;

    .line 75
    const/16 v0, 0x16

    .line 77
    invoke-static {v1, p0, v0}, LX/KXR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Jb1;->A08:LX/00q;

    .line 83
    iget-object v0, p3, LX/JbO;->A00:LX/Jma;

    .line 85
    iget-object v1, v0, LX/Jma;->A06:LX/JQ9;

    .line 87
    new-instance v0, LX/JED;

    .line 89
    invoke-direct {v0, v1, p2}, LX/JED;-><init>(LX/JQ9;LX/JQA;)V

    .line 92
    iput-object v0, p0, LX/Jb1;->A03:LX/JED;

    .line 94
    return-void
.end method

.method public static A00(LX/Jb1;)LX/JzF;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Jb1;->A0A:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/JzF;

    .line 8
    return-object p0
.end method
