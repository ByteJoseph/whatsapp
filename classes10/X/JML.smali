.class public final LX/JML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Jd0;

.field public final A02:LX/Jd0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/Jd0;

    .line 8
    invoke-direct {v0, v2, v1}, LX/Jd0;-><init>(Ljava/lang/Integer;Z)V

    .line 11
    iput-object v0, p0, LX/JML;->A01:LX/Jd0;

    .line 13
    new-instance v0, LX/Jd0;

    .line 15
    invoke-direct {v0, v2, v1}, LX/Jd0;-><init>(Ljava/lang/Integer;Z)V

    .line 18
    iput-object v0, p0, LX/JML;->A02:LX/Jd0;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/JML;->A01:LX/Jd0;

    .line 2
    iget-object v1, v2, LX/Jd0;->A07:[LX/IzG;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    array-length v0, v1

    .line 7
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iput v3, v2, LX/Jd0;->A00:I

    .line 12
    iget-object v2, p0, LX/JML;->A02:LX/Jd0;

    .line 14
    iget-object v1, v2, LX/Jd0;->A07:[LX/IzG;

    .line 16
    array-length v0, v1

    .line 17
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    iput v3, v2, LX/Jd0;->A00:I

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, LX/JML;->A00:J

    .line 26
    return-void
.end method
