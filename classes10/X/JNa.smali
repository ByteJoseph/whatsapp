.class public final LX/JNa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/JJM;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, LX/JJM;->A03:LX/00a;

    .line 9
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JNa;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    iget-wide v0, p1, LX/JJM;->A00:J

    .line 17
    iput-wide v0, p0, LX/JNa;->A01:J

    .line 19
    iget-object v0, p1, LX/JJM;->A05:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LX/JNa;->A03:Ljava/lang/String;

    .line 23
    iget-wide v0, p1, LX/JJM;->A01:J

    .line 25
    iput-wide v0, p0, LX/JNa;->A02:J

    .line 27
    iget-object v0, p1, LX/JJM;->A02:LX/JI6;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    iput-object v0, p0, LX/JNa;->A04:Ljava/lang/ref/WeakReference;

    .line 37
    iget-object v0, p1, LX/JJM;->A04:Ljava/lang/String;

    .line 39
    iput-object v0, p0, LX/JNa;->A00:Ljava/lang/String;

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_23
.end method


# virtual methods
.method public final A00()LX/JJM;
    .registers 11

    .line 0
    iget-object v0, p0, LX/JNa;->A05:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/00a;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v3, :cond_24

    .line 11
    iget-object v0, p0, LX/JNa;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/JI6;

    .line 21
    if-eqz v2, :cond_24

    .line 23
    iget-wide v6, p0, LX/JNa;->A01:J

    .line 25
    iget-object v4, p0, LX/JNa;->A03:Ljava/lang/String;

    .line 27
    iget-wide v8, p0, LX/JNa;->A02:J

    .line 29
    iget-object v5, p0, LX/JNa;->A00:Ljava/lang/String;

    .line 31
    new-instance v1, LX/JJM;

    .line 33
    invoke-direct/range {v1 .. v9}, LX/JJM;-><init>(LX/JI6;LX/00a;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 36
    :cond_24
    return-object v1
.end method
