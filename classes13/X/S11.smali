.class public abstract LX/S11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TLm;

.field public final A01:LX/TLl;

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljava/io/OutputStream;

.field public final A04:Ljava/util/UUID;

.field public final A05:Ljava/util/UUID;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/TLl;LX/TLm;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/UUID;Ljava/util/UUID;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/S11;->A05:Ljava/util/UUID;

    .line 5
    iput-object p6, p0, LX/S11;->A04:Ljava/util/UUID;

    .line 7
    iput-object p3, p0, LX/S11;->A02:Ljava/io/InputStream;

    .line 9
    iput-object p4, p0, LX/S11;->A03:Ljava/io/OutputStream;

    .line 11
    iput-object p2, p0, LX/S11;->A00:LX/TLm;

    .line 13
    iput-object p1, p0, LX/S11;->A01:LX/TLl;

    .line 15
    iput-boolean p7, p0, LX/S11;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public A00()LX/RQz;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RIE;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RIE;

    .line 7
    iget-object v0, v0, LX/RIE;->A00:LX/RQz;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/RID;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RID;

    .line 17
    iget-object v0, v0, LX/RID;->A00:LX/RQz;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/RIC;

    .line 23
    iget-object v0, v0, LX/RIC;->A00:LX/RQz;

    .line 25
    return-object v0
.end method
