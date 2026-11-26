.class public abstract LX/JAY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KkA;

.field public static final A01:LX/KkA;

.field public static final A02:LX/KkB;

.field public static final A03:LX/KkB;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x24

    .line 2
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 5
    move-result-object v1

    .line 6
    sget-boolean v2, LX/J9Y;->A00:Z

    .line 8
    if-eqz v2, :cond_5b

    .line 10
    new-instance v0, LX/KNu;

    .line 12
    invoke-direct {v0, v1}, LX/KNu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    :goto_f
    check-cast v0, LX/KkB;

    .line 17
    sput-object v0, LX/JAY;->A02:LX/KkB;

    .line 19
    const/16 v0, 0x25

    .line 21
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v2, :cond_55

    .line 27
    new-instance v0, LX/KNu;

    .line 29
    invoke-direct {v0, v1}, LX/KNu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    :goto_20
    check-cast v0, LX/KkB;

    .line 34
    sput-object v0, LX/JAY;->A03:LX/KkB;

    .line 36
    const/16 v0, 0xf

    .line 38
    new-instance v1, LX/KIG;

    .line 40
    invoke-direct {v1, v0}, LX/KIG;-><init>(I)V

    .line 43
    if-eqz v2, :cond_4f

    .line 45
    new-instance v0, LX/KNs;

    .line 47
    invoke-direct {v0, v1}, LX/KNs;-><init>(LX/0AZ;)V

    .line 50
    :goto_32
    check-cast v0, LX/KkA;

    .line 52
    sput-object v0, LX/JAY;->A00:LX/KkA;

    .line 54
    const/16 v0, 0x10

    .line 56
    new-instance v1, LX/KIG;

    .line 58
    invoke-direct {v1, v0}, LX/KIG;-><init>(I)V

    .line 61
    if-eqz v2, :cond_49

    .line 63
    new-instance v0, LX/KNs;

    .line 65
    invoke-direct {v0, v1}, LX/KNs;-><init>(LX/0AZ;)V

    .line 68
    :goto_44
    check-cast v0, LX/KkA;

    .line 70
    sput-object v0, LX/JAY;->A01:LX/KkA;

    .line 72
    return-void

    .line 73
    :cond_49
    new-instance v0, LX/KNt;

    .line 75
    invoke-direct {v0, v1}, LX/KNt;-><init>(LX/0AZ;)V

    .line 78
    goto :goto_44

    .line 79
    :cond_4f
    new-instance v0, LX/KNt;

    .line 81
    invoke-direct {v0, v1}, LX/KNt;-><init>(LX/0AZ;)V

    .line 84
    goto :goto_32

    .line 85
    :cond_55
    new-instance v0, LX/KNv;

    .line 87
    invoke-direct {v0, v1}, LX/KNv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    goto :goto_20

    .line 91
    :cond_5b
    new-instance v0, LX/KNv;

    .line 93
    invoke-direct {v0, v1}, LX/KNv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    goto :goto_f
.end method
