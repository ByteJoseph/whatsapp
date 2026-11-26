.class public LX/1Ds;
.super LX/1Dp;
.source ""

# interfaces
.implements LX/0G4;


# static fields
.field public static final A00:LX/0G8;

.field public static final A01:LX/06F;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/06F;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1Ds;->A01:LX/06F;

    .line 7
    new-instance v0, LX/0G8;

    .line 9
    invoke-direct {v0}, LX/0G8;-><init>()V

    .line 12
    sput-object v0, LX/1Ds;->A00:LX/0G8;

    .line 14
    return-void
.end method

.method public varargs constructor <init>([LX/1E7;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [LX/1E7;

    .line 7
    invoke-direct {p0, v0}, LX/1Dp;-><init>([LX/1E7;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, p1, v0

    .line 13
    invoke-interface {v0}, LX/1E7;->AwZ()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_63

    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    check-cast v4, Landroid/content/IntentFilter;

    .line 39
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 45
    if-ltz v3, :cond_18

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_30
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-static {v2}, LX/1EA;->A00(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5e

    .line 61
    sget-object v0, LX/1EB;->A01:Ljava/util/Set;

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5e

    .line 69
    const-string v0, "Trying to register a broadcast action ("

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ") for a ProtectedActionDynamicBroadcastReceiver that is not declared in ProtectedBroadcastActions"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/lang/SecurityException;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_5e
    if-eq v1, v3, :cond_18

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_30

    .line 99
    :cond_63
    sget-object v2, LX/1Ds;->A00:LX/0G8;

    .line 101
    sget-object v1, LX/1Ds;->A01:LX/06F;

    .line 103
    new-instance v0, LX/0GA;

    .line 105
    invoke-direct {v0, v2, v1}, LX/0G9;-><init>(LX/0G8;LX/06E;)V

    .line 108
    iput-object v0, p0, LX/0G5;->A00:LX/0G9;

    .line 110
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method
