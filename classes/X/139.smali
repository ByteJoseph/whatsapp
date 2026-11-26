.class public LX/139;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0B4;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const v0, 0x34064

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x122

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0B4;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, LX/139;->A00:LX/0B4;

    .line 24
    const/4 v1, 0x7

    .line 25
    new-instance v0, LX/1TG;

    .line 27
    invoke-direct {v0, v2, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/139;->A01:LX/00q;

    .line 36
    return-void
.end method


# virtual methods
.method public A00(LX/1dJ;IJ)LX/1ar;
    .registers 9

    .line 0
    iget-object v1, p0, LX/139;->A01:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Td1;

    .line 8
    invoke-virtual {v0, p2}, LX/Td1;->A00(I)LX/CyL;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/VYn;

    .line 14
    :try_start_e
    invoke-interface {v0, p1, p2, p3, p4}, LX/VYn;->ANj(LX/1dJ;IJ)LX/1ar;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_13
    .catch LX/UDX; {:try_start_e .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v3

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Td1;

    .line 33
    invoke-virtual {v0, p2}, LX/Td1;->A01(I)Z

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, LX/139;->A00:LX/0B4;

    .line 39
    if-eqz v0, :cond_4c

    .line 41
    const-string/jumbo v0, "system-message-factory-action-not-supported"

    .line 44
    invoke-virtual {v1, v0, v2, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    const-string v0, "SystemMessageFactorySubsystem; cannot create "

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " (not supported)"

    .line 59
    :goto_3b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 70
    new-instance v0, LX/1ar;

    .line 72
    invoke-direct {v0, p1, p2, p3, p4}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const-string/jumbo v0, "system-message-factory-action-not-registered"

    .line 79
    invoke-virtual {v1, v0, v2, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    const-string v0, "SystemMessageFactorySubsystem; cannot crete "

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, " (not registered)"

    .line 94
    goto :goto_3b
.end method
