.class public final LX/OyF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/OyF;


# instance fields
.field public final A00:LX/Ohj;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/OyF;

    .line 3
    invoke-direct {v0, v1}, LX/OyF;-><init>(LX/Ohj;)V

    .line 6
    sput-object v0, LX/OyF;->A01:LX/OyF;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/Ohj;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OyF;->A00:LX/Ohj;

    .line 5
    return-void
.end method
