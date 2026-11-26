.class public final LX/NPn;
.super LX/Q3c;
.source ""


# instance fields
.field public A00:LX/NPp;

.field public final A01:LX/NPp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/NPo;->zzb:LX/NPo;

    .line 268435458
    invoke-direct {p0, v0}, LX/NPn;-><init>(LX/NPp;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/NPp;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NPn;->A01:LX/NPp;

    .line 5
    iget v1, p1, LX/NPp;->zzd:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_13

    .line 12
    const-string v0, "Default instance must be immutable."

    .line 14
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_13
    new-instance v0, LX/NPo;

    .line 21
    invoke-direct {v0}, LX/NPo;-><init>()V

    .line 24
    iput-object v0, p0, LX/NPn;->A00:LX/NPp;

    .line 26
    return-void
.end method

.method public static A00(LX/NPn;)LX/NPp;
    .registers 4

    .line 0
    iget-object v2, p0, LX/NPn;->A00:LX/NPp;

    .line 2
    iget v1, v2, LX/NPp;->zzd:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    and-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_21

    .line 9
    sget-object v1, LX/P14;->A02:LX/P14;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/P14;->A00(Ljava/lang/Class;)LX/QW9;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, LX/QW9;->DLS(Ljava/lang/Object;)V

    .line 22
    iget v1, v2, LX/NPp;->zzd:I

    .line 24
    const v0, 0x7fffffff

    .line 27
    and-int/2addr v1, v0

    .line 28
    iput v1, v2, LX/NPp;->zzd:I

    .line 30
    iget-object v0, p0, LX/NPn;->A00:LX/NPp;

    .line 32
    return-object v0

    .line 33
    :cond_21
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, LX/NPo;->zzb:LX/NPo;

    .line 2
    new-instance v1, LX/NPn;

    .line 4
    invoke-direct {v1, v0}, LX/NPn;-><init>(LX/NPp;)V

    .line 7
    invoke-static {p0}, LX/NPn;->A00(LX/NPn;)LX/NPp;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/NPn;->A00:LX/NPp;

    .line 13
    return-object v1
.end method
