.class public final LX/Kv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# static fields
.field public static final A01:LX/Kv6;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Kv6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Kv5;->A01:LX/Kv6;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kv5;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 14

    .line 0
    move-object v3, p1

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p1, p5, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v2, LX/Kv5;->A01:LX/Kv6;

    .line 7
    iget-object v0, p0, LX/Kv5;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    check-cast v6, LX/91V;

    .line 19
    invoke-virtual {v2, v1, v6}, LX/Kv6;->A00(LX/08a;LX/1AZ;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    move-object v4, p3

    .line 25
    if-eq v1, v0, :cond_3c

    .line 27
    const/16 v0, 0xc

    .line 29
    if-eq v1, v0, :cond_3c

    .line 31
    const/16 v0, 0x17

    .line 33
    if-eq v1, v0, :cond_32

    .line 35
    const/16 v0, 0x4b

    .line 37
    if-eq v1, v0, :cond_46

    .line 39
    const/16 v0, 0x4c

    .line 41
    if-eq v1, v0, :cond_46

    .line 43
    const-string v0, "ConversationRowVideoIntegrationPoint/unmapped video row type "

    .line 45
    invoke-static {v0, v1}, LX/I74;->A0k(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    iget-object v7, p4, LX/FRX;->A02:LX/8dp;

    .line 52
    iget-object v5, p4, LX/FRX;->A01:LX/KvI;

    .line 54
    new-instance v2, LX/LPC;

    .line 56
    invoke-direct/range {v2 .. v7}, LX/LPC;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91V;LX/8dp;)V

    .line 59
    goto :goto_4f

    .line 60
    :cond_3c
    iget-object v7, p4, LX/FRX;->A02:LX/8dp;

    .line 62
    iget-object v5, p4, LX/FRX;->A01:LX/KvI;

    .line 64
    new-instance v2, LX/LPG;

    .line 66
    invoke-direct/range {v2 .. v7}, LX/LPG;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91V;LX/8dp;)V

    .line 69
    goto :goto_4f

    .line 70
    :cond_46
    iget-object v7, p4, LX/FRX;->A02:LX/8dp;

    .line 72
    iget-object v5, p4, LX/FRX;->A01:LX/KvI;

    .line 74
    new-instance v2, LX/FnW;

    .line 76
    invoke-direct/range {v2 .. v7}, LX/FnW;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91V;LX/8dp;)V

    .line 79
    :goto_4f
    check-cast v2, LX/KyV;

    .line 81
    return-object v2
.end method

.method public Cls()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kv5;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    return-void
.end method
