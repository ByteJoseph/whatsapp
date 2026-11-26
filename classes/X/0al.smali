.class public interface abstract LX/0al;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract Aa5(LX/0Dg;)LX/15B;
.end method

.method public abstract Aa6(LX/0Dg;)Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getAliasedDisplayName instead, which returns an AliasedName object. You can fetch the username from that object via AliasedName.username."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getAliasedDisplayName(accountUserJid)?.username"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract Adu(Ljava/util/Set;)Ljava/util/Map;
.end method

.method public abstract Adv(Ljava/util/Set;)Ljava/util/Map;
.end method

.method public abstract Ayq(Ljava/lang/String;)LX/0Dh;
.end method

.method public abstract Bfe(Ljava/util/Map;)Ljava/util/List;
.end method

.method public abstract Bff(LX/0Dg;Ljava/lang/String;)Z
.end method

.method public abstract Bfg(LX/0Dg;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract Bfh(Ljava/util/Map;)Ljava/util/List;
.end method

.method public abstract Bfi(LX/0Dg;Ljava/lang/String;)Z
.end method

.method public abstract Bfj(Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;
.end method

.method public abstract Bfk(LX/0Dg;Ljava/lang/Integer;Ljava/lang/String;)Z
.end method
