.class public LX/Pmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSc;


# instance fields
.field public final synthetic A00:LX/P9s;

.field public final synthetic A01:Ljava/lang/Class;

.field public final synthetic A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/P9s;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Pmm;->A02:Ljava/lang/Class;

    .line 2
    iput-object p3, p0, LX/Pmm;->A01:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, LX/Pmm;->A00:LX/P9s;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AMY(Lcom/google/gson/Gson;LX/PA8;)LX/P9s;
    .registers 5

    .line 0
    iget-object v1, p2, LX/PA8;->A01:Ljava/lang/Class;

    .line 2
    iget-object v0, p0, LX/Pmm;->A02:Ljava/lang/Class;

    .line 4
    if-eq v1, v0, :cond_c

    .line 6
    iget-object v0, p0, LX/Pmm;->A01:Ljava/lang/Class;

    .line 8
    if-eq v1, v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/Pmm;->A00:LX/P9s;

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "Factory[type="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Pmm;->A01:Ljava/lang/Class;

    .line 8
    invoke-static {v0, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 11
    const-string v0, "+"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/Pmm;->A02:Ljava/lang/Class;

    .line 18
    invoke-static {v0, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 21
    const-string v0, ",adapter="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, LX/Pmm;->A00:LX/P9s;

    .line 28
    invoke-static {v0, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
