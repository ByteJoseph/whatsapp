.class public LX/Ofu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/Oca;

.field public final A03:LX/OLA;

.field public final A04:LX/QRQ;

.field public final A05:LX/Ouh;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LX/Oca;LX/OLA;LX/QRQ;LX/Ouh;)V
    .registers 7

    .line 0
    sget-object v0, LX/OSO;->A00:Landroid/net/Uri;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ofu;->A02:LX/Oca;

    .line 7
    iput-object p1, p0, LX/Ofu;->A00:Landroid/content/ContentResolver;

    .line 9
    iput-object p3, p0, LX/Ofu;->A03:LX/OLA;

    .line 11
    iput-object p5, p0, LX/Ofu;->A05:LX/Ouh;

    .line 13
    iput-object p4, p0, LX/Ofu;->A04:LX/QRQ;

    .line 15
    iput-object v0, p0, LX/Ofu;->A01:Landroid/net/Uri;

    .line 17
    return-void
.end method
