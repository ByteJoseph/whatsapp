.class public final LX/Lzw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/0VK;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/0Ib;

.field public final A04:LX/1br;

.field public final A05:LX/0b9;

.field public final synthetic A06:LX/M3G;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/0Ib;LX/1br;LX/M3G;)V
    .registers 6

    .line 0
    iput-object p4, p0, LX/Lzw;->A06:LX/M3G;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Lzw;->A04:LX/1br;

    .line 7
    iput-object p1, p0, LX/Lzw;->A02:Landroid/widget/ImageView;

    .line 9
    iput-object p2, p0, LX/Lzw;->A03:LX/0Ib;

    .line 11
    new-instance v0, LX/0bB;

    .line 13
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 16
    iput-object v0, p0, LX/Lzw;->A05:LX/0b9;

    .line 18
    return-void
.end method
