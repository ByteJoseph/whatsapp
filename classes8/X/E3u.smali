.class public final LX/E3u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DC1;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/E3u;->A05:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, LX/E3u;->A04:Z

    .line 9
    iput-boolean v0, p0, LX/E3u;->A02:Z

    .line 11
    iput-boolean v0, p0, LX/E3u;->A03:Z

    .line 13
    iput-object v1, p0, LX/E3u;->A01:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LX/E3u;->A00:LX/DC1;

    .line 17
    return-void
.end method
