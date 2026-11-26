.class public final LX/Oka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Exception;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Oka;->A00:I

    .line 5
    iput-object p1, p0, LX/Oka;->A01:Ljava/lang/Exception;

    .line 7
    iput-object p2, p0, LX/Oka;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string/jumbo v0, "resultCode "

    .line 3
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, LX/Oka;->A00:I

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, LX/Oka;->A02:Ljava/lang/Integer;

    .line 14
    if-eqz v1, :cond_19

    .line 16
    const-string v0, " | errorCode "

    .line 18
    invoke-static {v1, v0, v2}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    :cond_19
    iget-object v1, p0, LX/Oka;->A01:Ljava/lang/Exception;

    .line 27
    if-eqz v1, :cond_25

    .line 29
    const-string v0, " | exception "

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1, v2}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 37
    :cond_25
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
