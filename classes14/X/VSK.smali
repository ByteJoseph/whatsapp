.class public interface abstract LX/VSK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Txq;

.field public static final A01:LX/Txq;

.field public static final A02:LX/Txp;

.field public static final A03:LX/Txo;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Txp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/VSK;->A02:LX/Txp;

    .line 7
    const-string v1, "true"

    .line 9
    new-instance v0, LX/Txq;

    .line 11
    invoke-direct {v0, v1}, LX/Txq;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    sput-object v0, LX/VSK;->A01:LX/Txq;

    .line 16
    const-string v1, "false"

    .line 18
    new-instance v0, LX/Txq;

    .line 20
    invoke-direct {v0, v1}, LX/Txq;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    sput-object v0, LX/VSK;->A00:LX/Txq;

    .line 25
    new-instance v0, LX/Txo;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, LX/VSK;->A03:LX/Txo;

    .line 32
    return-void
.end method
