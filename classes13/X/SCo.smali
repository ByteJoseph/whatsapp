.class public final LX/SCo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SCo;

.field public static final A02:LX/SCo;

.field public static final A03:LX/SCo;


# instance fields
.field public final A00:LX/VPI;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/Sqz;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/SCo;

    .line 7
    invoke-direct {v0, v1}, LX/SCo;-><init>(LX/TPF;)V

    .line 10
    new-instance v1, LX/Sr0;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, LX/SCo;

    .line 17
    invoke-direct {v0, v1}, LX/SCo;-><init>(LX/TPF;)V

    .line 20
    new-instance v1, LX/PWC;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, LX/SCo;

    .line 27
    invoke-direct {v0, v1}, LX/SCo;-><init>(LX/TPF;)V

    .line 30
    sput-object v0, LX/SCo;->A01:LX/SCo;

    .line 32
    new-instance v1, LX/Sr1;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, LX/SCo;

    .line 39
    invoke-direct {v0, v1}, LX/SCo;-><init>(LX/TPF;)V

    .line 42
    sput-object v0, LX/SCo;->A02:LX/SCo;

    .line 44
    new-instance v1, LX/PW9;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, LX/SCo;

    .line 51
    invoke-direct {v0, v1}, LX/SCo;-><init>(LX/TPF;)V

    .line 54
    new-instance v1, LX/PWB;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, LX/SCo;

    .line 61
    invoke-direct {v0, v1}, LX/SCo;-><init>(LX/TPF;)V

    .line 64
    new-instance v1, LX/PWA;

    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, LX/SCo;

    .line 71
    invoke-direct {v0, v1}, LX/SCo;-><init>(LX/TPF;)V

    .line 74
    sput-object v0, LX/SCo;->A03:LX/SCo;

    .line 76
    return-void
.end method

.method public constructor <init>(LX/TPF;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SL5;->A00()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_25

    .line 9
    const-string v1, "The Android Project"

    .line 11
    const-string v0, "java.vendor"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    new-instance v0, LX/Sqw;

    .line 25
    invoke-direct {v0, p1}, LX/Sqw;-><init>(LX/TPF;)V

    .line 28
    :goto_1c
    iput-object v0, p0, LX/SCo;->A00:LX/VPI;

    .line 30
    return-void

    .line 31
    :cond_1f
    new-instance v0, LX/Sqx;

    .line 33
    invoke-direct {v0, p1}, LX/Sqx;-><init>(LX/TPF;)V

    .line 36
    goto :goto_1c

    .line 37
    :cond_25
    new-instance v0, LX/Sqy;

    .line 39
    invoke-direct {v0, p1}, LX/Sqy;-><init>(LX/TPF;)V

    .line 42
    goto :goto_1c
.end method
