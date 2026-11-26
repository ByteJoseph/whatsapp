.class public final LX/NU2;
.super LX/T6b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NU2;->zza:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/NU2;->zzb:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NU2;->zza:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NU2;->zzb:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
