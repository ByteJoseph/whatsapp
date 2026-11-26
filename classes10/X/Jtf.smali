.class public final LX/Jtf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khr;


# instance fields
.field public final A00:LX/JOj;

.field public final A01:LX/JRp;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/JOj;LX/JRp;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/Jtf;->A02:Z

    .line 5
    iput-object p2, p0, LX/Jtf;->A01:LX/JRp;

    .line 7
    iput-object p1, p0, LX/Jtf;->A00:LX/JOj;

    .line 9
    return-void
.end method


# virtual methods
.method public Aja()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jtf;->A00:LX/JOj;

    .line 2
    iget v1, v0, LX/JOj;->A02:I

    .line 4
    iget v0, v0, LX/JOj;->A00:I

    .line 6
    if-ge v1, v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    if-le v1, v0, :cond_10

    .line 13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SingleSelectionLayout(isStartHandle="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/Jtf;->A02:Z

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", crossed="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, LX/Jtf;->Aja()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_32

    .line 27
    const-string v0, "COLLAPSED"

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", info=\n\t"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, LX/Jtf;->A00:LX/JOj;

    .line 39
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x0
    const-string v0, "CROSSED"

    .line 46
    goto :goto_1d

    .line 47
    :pswitch_2f  #0x1
    const-string v0, "NOT_CROSSED"

    .line 49
    goto :goto_1d

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method
