.class public final LX/Mqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;


# instance fields
.field public final A00:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mqd;->A00:Ljava/io/BufferedReader;

    .line 5
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    new-instance v0, LX/Mo6;

    .line 2
    invoke-direct {v0, p0}, LX/Mo6;-><init>(LX/Mqd;)V

    .line 5
    return-object v0
.end method
