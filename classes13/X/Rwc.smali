.class public final LX/Rwc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:Z

.field public final A02:LX/SLc;

.field public final A03:LX/TTC;

.field public final A04:LX/SN6;

.field public final A05:LX/SH4;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A08:I


# direct methods
.method public constructor <init>(LX/SLc;LX/TTC;LX/SN6;LX/SH4;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/Rwc;->A02:LX/SLc;

    .line 6
    iput-object p2, p0, LX/Rwc;->A03:LX/TTC;

    .line 8
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Rwc;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    const/16 v0, 0x20

    .line 16
    iput v0, p0, LX/Rwc;->A08:I

    .line 18
    invoke-static {v1}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, LX/Rwc;->A00:Ljava/nio/ByteBuffer;

    .line 27
    iput-object p4, p0, LX/Rwc;->A05:LX/SH4;

    .line 29
    iget-object v1, p4, LX/SH4;->A0J:LX/SNi;

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 35
    invoke-virtual {v1, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 44
    :cond_2c
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Rwc;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    iput-object p3, p0, LX/Rwc;->A04:LX/SN6;

    .line 52
    return-void
.end method
