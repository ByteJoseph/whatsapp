.class public final LX/GdC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1LM;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LM;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GdC;->A00:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/GdC;->A06:LX/1LM;

    .line 7
    invoke-static {}, LX/FP0;->A0M()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GdC;->A02:LX/05b;

    .line 13
    const/16 v0, 0x751

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GdC;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GdC;->A04:LX/05b;

    .line 27
    const v0, 0x2012b

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GdC;->A01:LX/05b;

    .line 36
    const/16 v0, 0x40e9

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GdC;->A03:LX/05b;

    .line 44
    const/16 v0, 0x15

    .line 46
    invoke-static {p0, v0}, LX/Hox;->A00(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GdC;->A09:LX/00q;

    .line 52
    const/16 v0, 0x16

    .line 54
    invoke-static {p0, v0}, LX/Hox;->A00(Ljava/lang/Object;I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GdC;->A07:LX/00q;

    .line 60
    const/16 v0, 0x17

    .line 62
    invoke-static {p0, v0}, LX/Hox;->A00(Ljava/lang/Object;I)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/GdC;->A0A:LX/00q;

    .line 68
    const/16 v0, 0x18

    .line 70
    invoke-static {p0, v0}, LX/Hox;->A00(Ljava/lang/Object;I)LX/00r;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/GdC;->A08:LX/00q;

    .line 76
    return-void
.end method
