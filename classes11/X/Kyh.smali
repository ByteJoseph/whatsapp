.class public LX/Kyh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1w0;

.field public final A01:LX/1w0;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/KyW;

.field public final A0A:LX/08a;

.field public final A0B:LX/08b;

.field public final A0C:LX/1QZ;

.field public final A0D:LX/18y;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1w0;LX/1w0;LX/Kv1;LX/KyW;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Kyh;->A09:LX/KyW;

    .line 5
    iput-object p1, p0, LX/Kyh;->A00:LX/1w0;

    .line 7
    iput-object p2, p0, LX/Kyh;->A01:LX/1w0;

    .line 9
    iput-object p5, p0, LX/Kyh;->A0E:Ljava/lang/Runnable;

    .line 11
    iput-object p6, p0, LX/Kyh;->A0F:Ljava/lang/Runnable;

    .line 13
    iget-object v0, p3, LX/Kv1;->A01:LX/00y;

    .line 15
    iput-object v0, p0, LX/Kyh;->A02:LX/00y;

    .line 17
    iget-object v0, p3, LX/Kv1;->A04:LX/00y;

    .line 19
    iput-object v0, p0, LX/Kyh;->A05:LX/00y;

    .line 21
    iget-object v0, p3, LX/Kv1;->A05:LX/00y;

    .line 23
    iput-object v0, p0, LX/Kyh;->A06:LX/00y;

    .line 25
    iget-object v0, p3, LX/Kv1;->A03:LX/00y;

    .line 27
    iput-object v0, p0, LX/Kyh;->A04:LX/00y;

    .line 29
    iget-object v0, p3, LX/Kv1;->A09:LX/1QZ;

    .line 31
    iput-object v0, p0, LX/Kyh;->A0C:LX/1QZ;

    .line 33
    iget-object v0, p3, LX/Kv1;->A07:LX/00y;

    .line 35
    iput-object v0, p0, LX/Kyh;->A08:LX/00y;

    .line 37
    iget-object v0, p3, LX/Kv1;->A0A:LX/18y;

    .line 39
    iput-object v0, p0, LX/Kyh;->A0D:LX/18y;

    .line 41
    iget-object v0, p3, LX/Kv1;->A08:LX/08b;

    .line 43
    iput-object v0, p0, LX/Kyh;->A0B:LX/08b;

    .line 45
    iget-object v0, p3, LX/Kv1;->A02:LX/00y;

    .line 47
    iput-object v0, p0, LX/Kyh;->A03:LX/00y;

    .line 49
    iget-object v0, p3, LX/Kv1;->A00:LX/00y;

    .line 51
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Kyh;->A0A:LX/08a;

    .line 57
    iget-object v0, p3, LX/Kv1;->A06:LX/00y;

    .line 59
    iput-object v0, p0, LX/Kyh;->A07:LX/00y;

    .line 61
    return-void
.end method
