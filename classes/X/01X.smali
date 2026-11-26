.class public interface abstract LX/01X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01X;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/04M;

    .line 2
    invoke-direct {v0}, LX/04M;-><init>()V

    .line 5
    sput-object v0, LX/01X;->A00:LX/01X;

    .line 7
    return-void
.end method


# virtual methods
.method public abstract CmN(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
