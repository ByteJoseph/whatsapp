.class public LX/POC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QOa;


# static fields
.field public static A02:LX/POC;


# instance fields
.field public A00:LX/QOa;

.field public final A01:LX/P7b;


# direct methods
.method public constructor <init>(LX/QOa;LX/P7b;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/POC;->A01:LX/P7b;

    .line 5
    iput-object p1, p0, LX/POC;->A00:LX/QOa;

    .line 7
    return-void
.end method
