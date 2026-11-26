.class public abstract LX/GZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/protobuf/MessageLite;

.field public final A01:LX/GZT;

.field public final A02:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;LX/GZT;Ljava/lang/reflect/Method;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/GZT;->A01:LX/GZT;

    .line 5
    iput-object p1, p0, LX/GZT;->A00:Lcom/google/protobuf/MessageLite;

    .line 7
    iput-object p3, p0, LX/GZT;->A02:Ljava/lang/reflect/Method;

    .line 9
    return-void
.end method
