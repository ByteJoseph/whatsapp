.class public LX/T76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/T76;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/T76;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/T76;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/T76;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/T76;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/T76;->$t:I

    .line 2
    if-eqz v0, :cond_63

    .line 4
    iget-object v1, p0, LX/T76;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/Soc;

    .line 8
    iget-object v0, p0, LX/T76;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/SaF;

    .line 12
    iget-object v5, p0, LX/T76;->A02:Ljava/lang/Object;

    .line 14
    check-cast v5, LX/Rst;

    .line 16
    iget-boolean v4, p0, LX/T76;->A03:Z

    .line 18
    invoke-virtual {v1}, LX/Soc;->A0A()Ljava/util/HashMap;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, LX/Soc;->A0B(Ljava/util/HashMap;)V

    .line 25
    iget-object v2, v0, LX/SaF;->A06:LX/SMl;

    .line 27
    invoke-static {v2}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, LX/SOs;->A0a:Z

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "is_predicted"

    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v2}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 45
    move-result-object v0

    .line 46
    iget-wide v0, v0, LX/SOs;->A0I:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "segment_predicted_number"

    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, v5, LX/Rst;->A03:Ljava/io/IOException;

    .line 59
    if-eqz v2, :cond_4f

    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "exception"

    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v2}, LX/Qam;->A0k(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "stack_trace"

    .line 76
    invoke-static {v1, v0, v3}, LX/Qak;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 79
    :cond_4f
    if-eqz v4, :cond_62

    .line 81
    instance-of v0, v2, LX/QgT;

    .line 83
    if-eqz v0, :cond_62

    .line 85
    check-cast v2, LX/QgT;

    .line 87
    iget v0, v2, LX/QgT;->responseCode:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "response_code"

    .line 95
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_62
    return-object v3

    .line 99
    :cond_63
    iget-object v0, p0, LX/T76;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/R0P;

    .line 103
    iget-object v6, p0, LX/T76;->A01:Ljava/lang/Object;

    .line 105
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 107
    iget-object v5, p0, LX/T76;->A02:Ljava/lang/Object;

    .line 109
    check-cast v5, LX/Sji;

    .line 111
    iget-boolean v4, p0, LX/T76;->A03:Z

    .line 113
    iget-object v3, v0, LX/R0P;->A02:LX/SJJ;

    .line 115
    const-string v0, "exception_from_start"

    .line 117
    invoke-virtual {v3, v0}, LX/SJJ;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    .line 120
    iget-object v2, v3, LX/SJJ;->A01:LX/SNF;

    .line 122
    if-eqz v2, :cond_87

    .line 124
    iget-object v1, v2, LX/SNF;->A0B:LX/S4B;

    .line 126
    const-string v0, "Can only reset focus on the Optic thread."

    .line 128
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v6, v2, v5, v0}, LX/SNF;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/SNF;LX/Sji;Z)V

    .line 135
    :cond_87
    iget-object v1, v3, LX/SJJ;->A02:LX/SSC;

    .line 137
    if-eqz v1, :cond_8f

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v1, v4, v0}, LX/SSC;->A0E(ZZ)V

    .line 143
    :cond_8f
    const/4 v3, 0x0

    .line 144
    return-object v3
.end method
